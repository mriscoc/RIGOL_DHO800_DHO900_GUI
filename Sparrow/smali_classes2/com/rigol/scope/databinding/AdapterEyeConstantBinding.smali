.class public abstract Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterEyeConstantBinding.java"


# instance fields
.field public final eyeConstantLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final eyeDataRateLabel:Landroid/widget/TextView;

.field public final eyeDataRateValue:Landroid/widget/TextView;

.field public final eyeTypeAtuoRadioButton:Landroid/widget/RadioButton;

.field public final eyeTypeLabel:Landroid/widget/TextView;

.field public final eyeTypeManualRadioButton:Landroid/widget/RadioButton;

.field public final eyeTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final eyeTypeSemiautoRadioButton:Landroid/widget/RadioButton;

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field protected mAtuoMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mManualMapping:Lcom/rigol/scope/data/MappingObject;
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

.field protected mSemiautoMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 78
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeConstantLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeDataRateLabel:Landroid/widget/TextView;

    .line 80
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeDataRateValue:Landroid/widget/TextView;

    .line 81
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeTypeAtuoRadioButton:Landroid/widget/RadioButton;

    .line 82
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeTypeLabel:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeTypeManualRadioButton:Landroid/widget/RadioButton;

    .line 84
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeTypeRadioGroup:Landroid/widget/RadioGroup;

    .line 85
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->eyeTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    .line 86
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 87
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
    .locals 1

    .line 173
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003d

    .line 185
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
    .locals 1

    .line 155
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
    .locals 1

    .line 136
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003d

    .line 150
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    return-object p0
.end method


# virtual methods
.method public getAtuoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->mAtuoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getManualMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->mManualMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOnCheckedChangeListener()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/EyeParam;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->mParam:Lcom/rigol/scope/data/EyeParam;

    return-object v0
.end method

.method public getSemiautoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->mSemiautoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setAtuoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setManualMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/EyeParam;)V
.end method

.method public abstract setSemiautoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
