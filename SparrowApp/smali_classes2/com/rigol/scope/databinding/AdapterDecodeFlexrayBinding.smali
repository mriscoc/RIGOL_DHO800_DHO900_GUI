.class public abstract Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterDecodeFlexrayBinding.java"


# instance fields
.field public final decodeFlexBaudLabel:Landroid/widget/TextView;

.field public final decodeFlexBaudValue:Landroid/widget/TextView;

.field public final decodeFlexChannelARadioButton:Landroid/widget/RadioButton;

.field public final decodeFlexChannelBRadioButton:Landroid/widget/RadioButton;

.field public final decodeFlexChannelLabel:Landroid/widget/TextView;

.field public final decodeFlexChannelRadioGroup:Landroid/widget/RadioGroup;

.field public final decodeFlexSampLabel:Landroid/widget/TextView;

.field public final decodeFlexSampValue:Landroid/widget/TextView;

.field public final decodeFlexSignalLabel:Landroid/widget/TextView;

.field public final decodeFlexSignalValue:Landroid/widget/TextView;

.field public final decodeFlexSrcLabel:Landroid/widget/TextView;

.field public final decodeFlexSrcValue:Landroid/widget/TextView;

.field public final decodeFlexThresLabel:Landroid/widget/TextView;

.field public final decodeFlexThresValue:Landroid/widget/TextView;

.field public final decodeFlexrayLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideline33:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline66:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mChannelAMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mChannelBMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/DecodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexBaudLabel:Landroid/widget/TextView;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexBaudValue:Landroid/widget/TextView;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexChannelARadioButton:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexChannelBRadioButton:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexChannelLabel:Landroid/widget/TextView;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexChannelRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSampLabel:Landroid/widget/TextView;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSampValue:Landroid/widget/TextView;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSignalLabel:Landroid/widget/TextView;

    move-object v1, p13

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSignalValue:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSrcLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSrcValue:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexrayLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->guideline66:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p21

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p23

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;
    .locals 1

    .line 186
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0033

    .line 198
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;
    .locals 1

    .line 168
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;
    .locals 1

    .line 149
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0033

    .line 163
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0033

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 182
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    return-object p0
.end method


# virtual methods
.method public getChannelAMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->mChannelAMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getChannelBMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->mChannelBMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->mParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public abstract setChannelAMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setChannelBMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DecodeParam;)V
.end method
