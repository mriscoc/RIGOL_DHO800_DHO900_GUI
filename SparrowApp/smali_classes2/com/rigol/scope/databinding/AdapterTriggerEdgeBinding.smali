.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerEdgeBinding.java"


# instance fields
.field public final autoRadioButton:Landroid/widget/RadioButton;

.field public final buttonLevel:Landroid/widget/Button;

.field public final edgeEither:Landroid/widget/RadioButton;

.field public final edgeFalling:Landroid/widget/RadioButton;

.field public final edgeRising:Landroid/widget/RadioButton;

.field public final edgeSlopeImageButton:Landroid/widget/ImageView;

.field public final edgeTypeLabel:Landroid/widget/TextView;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
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

.field public final modeRadioGroup:Landroid/widget/RadioGroup;

.field public final normalRadioButton:Landroid/widget/RadioButton;

.field public final singleRadioButton:Landroid/widget/RadioButton;

.field public final triggerCoupling:Landroid/widget/TextView;

.field public final triggerCouplingLabel:Landroid/widget/TextView;

.field public final triggerHoldoff:Landroid/widget/EditText;

.field public final triggerHoldoffLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerModeLabel:Landroid/widget/TextView;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->autoRadioButton:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p6

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeEither:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeFalling:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeRising:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeSlopeImageButton:Landroid/widget/ImageView;

    move-object v1, p10

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeTypeLabel:Landroid/widget/TextView;

    move-object v1, p11

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->modeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p15

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->normalRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->singleRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerCoupling:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerCouplingLabel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p23

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p24

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerModeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p27

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p30

    .line 175
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p31

    .line 176
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p32

    .line 177
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
    .locals 1

    .line 269
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007f

    .line 281
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
    .locals 1

    .line 251
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
    .locals 1

    .line 232
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007f

    .line 246
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 265
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    return-object p0
.end method


# virtual methods
.method public getEdgeEitherMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
