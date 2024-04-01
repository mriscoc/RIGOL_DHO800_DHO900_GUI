.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerDelayBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelB:Landroid/widget/Button;

.field public final edgeAFalling:Landroid/widget/RadioButton;

.field public final edgeARising:Landroid/widget/RadioButton;

.field public final edgeBFalling:Landroid/widget/RadioButton;

.field public final edgeBRising:Landroid/widget/RadioButton;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field public final lessMore:Landroid/widget/RadioButton;

.field public final lessThan:Landroid/widget/RadioButton;

.field public final lowerLimit:Landroid/widget/TextView;

.field public final lowerLimitValue:Landroid/widget/EditText;

.field protected mEdgeFallingAMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeFallingBMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeRisingAMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeRisingBMapping:Lcom/rigol/scope/data/MappingObject;
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

.field public final moreLess:Landroid/widget/RadioButton;

.field public final moreThan:Landroid/widget/RadioButton;

.field public final slopeTypeLabel:Landroid/widget/TextView;

.field public final triggerEdgeALabel:Landroid/widget/TextView;

.field public final triggerEdgeBLabel:Landroid/widget/TextView;

.field public final triggerHoldoff:Landroid/widget/EditText;

.field public final triggerHoldoffLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelAValue:Landroid/widget/EditText;

.field public final triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerLevelB:Landroid/widget/TextView;

.field public final triggerLevelBValue:Landroid/widget/EditText;

.field public final triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSourceA:Landroid/widget/TextView;

.field public final triggerSourceALabel:Landroid/widget/TextView;

.field public final triggerSourceB:Landroid/widget/TextView;

.field public final triggerSourceBLabel2:Landroid/widget/TextView;

.field public final upperLimit:Landroid/widget/TextView;

.field public final upperLimitValue:Landroid/widget/EditText;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view1:Landroid/view/View;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->buttonLevelB:Landroid/widget/Button;

    move-object v1, p6

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeAFalling:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeARising:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeBFalling:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeBRising:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->imageView2:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lessMore:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lessThan:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lowerLimit:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lowerLimitValue:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->moreLess:Landroid/widget/RadioButton;

    move-object/from16 v1, p21

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->moreThan:Landroid/widget/RadioButton;

    move-object/from16 v1, p22

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->slopeTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerEdgeALabel:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerEdgeBLabel:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p26

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v1, p29

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p30

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelB:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v1, p32

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p33

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p35

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceA:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceALabel:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceB:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceBLabel2:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->upperLimit:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->upperLimitValue:Landroid/widget/EditText;

    move-object/from16 v1, p41

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p42

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p43

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p44

    .line 237
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p45

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p46

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
    .locals 1

    .line 338
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007d

    .line 350
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
    .locals 1

    .line 320
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
    .locals 1

    .line 301
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007d

    .line 315
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 334
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    return-object p0
.end method


# virtual methods
.method public getEdgeFallingAMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mEdgeFallingAMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeFallingBMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mEdgeFallingBMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeRisingAMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mEdgeRisingAMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeRisingBMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mEdgeRisingBMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setEdgeFallingAMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeFallingBMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeRisingAMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeRisingBMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
