.class public abstract Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterDecodeI2cBinding.java"


# instance fields
.field public final decodeI2cClkLabel:Landroid/widget/TextView;

.field public final decodeI2cClkValue:Landroid/widget/TextView;

.field public final decodeI2cExcLabel:Landroid/widget/TextView;

.field public final decodeI2cExcSwtichButton:Lcom/rigol/scope/views/SwitchButton;

.field public final decodeI2cLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final decodeI2cRwLabel:Landroid/widget/TextView;

.field public final decodeI2cRwRadioGroup:Landroid/widget/RadioGroup;

.field public final decodeI2cRwWithRadioButton:Landroid/widget/RadioButton;

.field public final decodeI2cRwWithoutRadioButton:Landroid/widget/RadioButton;

.field public final decodeI2cSclThresLabel:Landroid/widget/TextView;

.field public final decodeI2cSclThresValue:Landroid/widget/TextView;

.field public final decodeI2cSdaLabel:Landroid/widget/TextView;

.field public final decodeI2cSdaThresLabel:Landroid/widget/TextView;

.field public final decodeI2cSdaThresValue:Landroid/widget/TextView;

.field public final decodeI2cSdaValue:Landroid/widget/TextView;

.field public final guideline33:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline66:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRightest:Landroidx/constraintlayout/widget/Guideline;

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

.field protected mRwWithMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRwWithoutMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cClkLabel:Landroid/widget/TextView;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cClkValue:Landroid/widget/TextView;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cExcLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cExcSwtichButton:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cRwLabel:Landroid/widget/TextView;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cRwRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cRwWithRadioButton:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cRwWithoutRadioButton:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSclThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSclThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaValue:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->guideline66:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p24

    .line 133
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->guidelineRightest:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
    .locals 1

    .line 211
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    .line 223
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
    .locals 1

    .line 193
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
    .locals 1

    .line 174
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    .line 188
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    return-object p0
.end method


# virtual methods
.method public getChannelAMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->mChannelAMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getChannelBMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->mChannelBMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->mParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public getRwWithMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->mRwWithMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getRwWithoutMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->mRwWithoutMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setChannelAMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setChannelBMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DecodeParam;)V
.end method

.method public abstract setRwWithMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setRwWithoutMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
