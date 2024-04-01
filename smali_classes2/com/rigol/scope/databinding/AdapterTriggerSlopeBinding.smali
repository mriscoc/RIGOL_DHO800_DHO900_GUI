.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerSlopeBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelB:Landroid/widget/Button;

.field public final edgeFalling:Landroid/widget/RadioButton;

.field public final edgeRising:Landroid/widget/RadioButton;

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

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelectLevelAMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelectLevelBMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;
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

.field public final moreThan:Landroid/widget/RadioButton;

.field public final slopeTypeLabel:Landroid/widget/TextView;

.field public final triggerEdgeLabel:Landroid/widget/TextView;

.field public final triggerHoldoff:Landroid/widget/EditText;

.field public final triggerHoldoffLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelAValue:Landroid/widget/EditText;

.field public final triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerLevelB:Landroid/widget/TextView;

.field public final triggerLevelBValue:Landroid/widget/EditText;

.field public final triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerLevelSelectA:Landroid/widget/RadioButton;

.field public final triggerLevelSelectAb:Landroid/widget/CheckBox;

.field public final triggerLevelSelectB:Landroid/widget/RadioButton;

.field public final triggerLevelSelectLabel:Landroid/widget/TextView;

.field public final triggerNoise:Landroid/view/View;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final upperLimit:Landroid/widget/TextView;

.field public final upperLimitValue:Landroid/widget/EditText;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view1:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 188
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 189
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->buttonLevelB:Landroid/widget/Button;

    move-object v1, p6

    .line 190
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->edgeFalling:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 191
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->edgeRising:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 192
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 193
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 194
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 195
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 196
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->imageView2:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lessMore:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lessThan:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lowerLimit:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lowerLimitValue:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->moreThan:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->slopeTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerEdgeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v1, p25

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p26

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelB:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v1, p28

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p29

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectA:Landroid/widget/RadioButton;

    move-object/from16 v1, p30

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    move-object/from16 v1, p31

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectB:Landroid/widget/RadioButton;

    move-object/from16 v1, p32

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectLabel:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerNoise:Landroid/view/View;

    move-object/from16 v1, p34

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p36

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->upperLimit:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->upperLimitValue:Landroid/widget/EditText;

    move-object/from16 v1, p40

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p41

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p42

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p43

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
    .locals 1

    .line 326
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008b

    .line 338
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
    .locals 1

    .line 308
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
    .locals 1

    .line 289
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008b

    .line 303
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 322
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSelectLevelAMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mSelectLevelAMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSelectLevelBMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mSelectLevelBMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
