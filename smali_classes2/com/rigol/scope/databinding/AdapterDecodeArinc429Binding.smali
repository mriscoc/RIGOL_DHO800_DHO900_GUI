.class public abstract Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterDecodeArinc429Binding.java"


# instance fields
.field public final decodeArinc429BaudLabel:Landroid/widget/TextView;

.field public final decodeArinc429BaudValue:Landroid/widget/TextView;

.field public final decodeArinc429ByteFormatLabel:Landroid/widget/TextView;

.field public final decodeArinc429ByteFormatTypeValue:Landroid/widget/TextView;

.field public final decodeArinc429DownThreLabel:Landroid/widget/TextView;

.field public final decodeArinc429DownThresValue:Landroid/widget/TextView;

.field public final decodeArinc429Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final decodeArinc429SignalTypeLabel:Landroid/widget/TextView;

.field public final decodeArinc429SingalTypeValue:Landroid/widget/TextView;

.field public final decodeArinc429SrcLabel:Landroid/widget/TextView;

.field public final decodeArinc429SrcValue:Landroid/widget/TextView;

.field public final decodeArinc429UpThresLabel:Landroid/widget/TextView;

.field public final decodeArinc429UpThresValue:Landroid/widget/TextView;

.field public final guideline33:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline66:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/DecodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429BaudLabel:Landroid/widget/TextView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429BaudValue:Landroid/widget/TextView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429ByteFormatLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429ByteFormatTypeValue:Landroid/widget/TextView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429DownThreLabel:Landroid/widget/TextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429DownThresValue:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429SignalTypeLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429SingalTypeValue:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429SrcLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429SrcValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429UpThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429UpThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->guideline66:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p19

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p21

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
    .locals 1

    .line 155
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0031

    .line 167
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
    .locals 1

    .line 137
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
    .locals 1

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0031

    .line 132
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0031

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->mParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DecodeParam;)V
.end method
