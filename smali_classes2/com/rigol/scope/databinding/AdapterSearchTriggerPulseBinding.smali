.class public abstract Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterSearchTriggerPulseBinding.java"


# instance fields
.field public final imageView2:Landroid/widget/ImageView;

.field public final lessMore:Landroid/widget/RadioButton;

.field public final lessThan:Landroid/widget/RadioButton;

.field public final lowerLimit:Landroid/widget/TextView;

.field public final lowerLimitEditText:Landroid/widget/EditText;

.field protected mParam:Lcom/rigol/scope/data/SearchParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final maxLimit:Landroid/widget/TextView;

.field public final moreThan:Landroid/widget/RadioButton;

.field public final polarityN:Landroid/widget/RadioButton;

.field public final polarityP:Landroid/widget/RadioButton;

.field public final threEditText:Landroid/widget/EditText;

.field public final triggerNoise:Landroid/view/View;

.field public final triggerPolarityLabel:Landroid/widget/TextView;

.field public final triggerPulseLabel:Landroid/widget/TextView;

.field public final triggerSlopeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final upperLimit:Landroid/widget/TextView;

.field public final upperLimitEditText:Landroid/widget/EditText;

.field public final view:Landroid/view/View;

.field public final view2:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p5

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lessMore:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lessThan:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lowerLimit:Landroid/widget/TextView;

    move-object v1, p8

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->lowerLimitEditText:Landroid/widget/EditText;

    move-object v1, p9

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->maxLimit:Landroid/widget/TextView;

    move-object v1, p10

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->moreThan:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->polarityN:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->polarityP:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->threEditText:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerNoise:Landroid/view/View;

    move-object/from16 v1, p15

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerPolarityLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerPulseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 123
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerSlopeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 124
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 125
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 126
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->upperLimit:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 127
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->upperLimitEditText:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 128
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->view:Landroid/view/View;

    move-object/from16 v1, p23

    .line 129
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->view2:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
    .locals 1

    .line 214
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0076

    .line 227
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
    .locals 1

    .line 196
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
    .locals 1

    .line 177
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0076

    .line 191
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/SearchParam;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->mParam:Lcom/rigol/scope/data/SearchParam;

    return-object v0
.end method

.method public getPolarityNegativeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPolarityPositiveMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/SearchParam;)V
.end method

.method public abstract setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
