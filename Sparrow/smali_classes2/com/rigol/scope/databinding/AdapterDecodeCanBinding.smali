.class public abstract Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterDecodeCanBinding.java"


# instance fields
.field public final decodeCanBaudLabel:Landroid/widget/TextView;

.field public final decodeCanBaudValue:Landroid/widget/TextView;

.field public final decodeCanFdBaudLabel:Landroid/widget/TextView;

.field public final decodeCanFdBaudValue:Landroid/widget/TextView;

.field public final decodeCanFdSampLabel:Landroid/widget/TextView;

.field public final decodeCanFdSampValue:Landroid/widget/TextView;

.field public final decodeCanLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final decodeCanSampLabel:Landroid/widget/TextView;

.field public final decodeCanSampValue:Landroid/widget/TextView;

.field public final decodeCanSignalLabel:Landroid/widget/TextView;

.field public final decodeCanSignalValue:Landroid/widget/TextView;

.field public final decodeCanSrcLabel:Landroid/widget/TextView;

.field public final decodeCanSrcValue:Landroid/widget/TextView;

.field public final decodeCanThresLabel:Landroid/widget/TextView;

.field public final decodeCanThresValue:Landroid/widget/TextView;

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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanBaudLabel:Landroid/widget/TextView;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanBaudValue:Landroid/widget/TextView;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdBaudLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdBaudValue:Landroid/widget/TextView;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdSampLabel:Landroid/widget/TextView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdSampValue:Landroid/widget/TextView;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSampLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSampValue:Landroid/widget/TextView;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSignalLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSignalValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSrcLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSrcValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->guideline66:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p21

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p23

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
    .locals 1

    .line 162
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0032

    .line 174
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
    .locals 1

    .line 144
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
    .locals 1

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0032

    .line 139
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->mParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DecodeParam;)V
.end method
