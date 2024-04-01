.class public abstract Lcom/rigol/scope/databinding/AdapterEyePllBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterEyePllBinding.java"


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final eyeDampFactorLabel:Landroid/widget/TextView;

.field public final eyeDampFactorValue:Landroid/widget/TextView;

.field public final eyeDataRateLabel:Landroid/widget/TextView;

.field public final eyeDataRateValue:Landroid/widget/TextView;

.field public final eyeFirstOrderRadioButton:Landroid/widget/RadioButton;

.field public final eyePllLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final eyePllOrderLabel:Landroid/widget/TextView;

.field public final eyePllOrderRadioGroup:Landroid/widget/RadioGroup;

.field public final eyePllWidthLabel:Landroid/widget/TextView;

.field public final eyePllWidthValue:Landroid/widget/TextView;

.field public final eyeSecondOrderRadioButton:Landroid/widget/RadioButton;

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field protected mFirstOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/EyeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSecondOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyeDampFactorLabel:Landroid/widget/TextView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyeDampFactorValue:Landroid/widget/TextView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyeDataRateLabel:Landroid/widget/TextView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyeDataRateValue:Landroid/widget/TextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyeFirstOrderRadioButton:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyePllLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyePllOrderLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyePllOrderRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyePllWidthLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyePllWidthValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->eyeSecondOrderRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;
    .locals 1

    .line 180
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003f

    .line 192
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;
    .locals 1

    .line 162
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterEyePllBinding;
    .locals 1

    .line 143
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003f

    .line 157
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyePllBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 176
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    return-object p0
.end method


# virtual methods
.method public getFirstOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->mFirstOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOnCheckedChangeListener()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/EyeParam;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->mParam:Lcom/rigol/scope/data/EyeParam;

    return-object v0
.end method

.method public getSecondOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->mSecondOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setFirstOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/EyeParam;)V
.end method

.method public abstract setSecondOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
