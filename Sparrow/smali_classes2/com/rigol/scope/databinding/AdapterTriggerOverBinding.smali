.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerOverBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelB:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPositionEnterMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPositionExitMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPositionTimeMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSlopeEitherMapping:Lcom/rigol/scope/data/MappingObject;
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

.field public final overTriggerEnter:Landroid/widget/RadioButton;

.field public final overTriggerExit:Landroid/widget/RadioButton;

.field public final overTriggerLabel:Landroid/widget/TextView;

.field public final overTriggerTime:Landroid/widget/RadioButton;

.field public final overTriggerTimeLabel:Landroid/widget/TextView;

.field public final overTriggerTimeValue:Landroid/widget/EditText;

.field public final triggerHoldoff:Landroid/widget/EditText;

.field public final triggerHoldoffLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelAValue:Landroid/widget/EditText;

.field public final triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerLevelB:Landroid/widget/TextView;

.field public final triggerLevelBValue:Landroid/widget/EditText;

.field public final triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerLevelSelect:Landroid/widget/TextView;

.field public final triggerLevelSelectAb:Landroid/widget/CheckBox;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerOverEdgeEither:Landroid/widget/RadioButton;

.field public final triggerOverEdgeFalling:Landroid/widget/RadioButton;

.field public final triggerOverEdgeLabel:Landroid/widget/TextView;

.field public final triggerOverEdgeRising:Landroid/widget/RadioButton;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view1:Landroid/view/View;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 189
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 190
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->buttonLevelB:Landroid/widget/Button;

    move-object v1, p6

    .line 191
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 192
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 193
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 194
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 195
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 196
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p12

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerEnter:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerExit:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerTime:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerTimeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerTimeValue:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p19

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p23

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelB:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v1, p25

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p26

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelSelect:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    move-object/from16 v1, p28

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p30

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerOverEdgeEither:Landroid/widget/RadioButton;

    move-object/from16 v1, p31

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerOverEdgeFalling:Landroid/widget/RadioButton;

    move-object/from16 v1, p32

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerOverEdgeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerOverEdgeRising:Landroid/widget/RadioButton;

    move-object/from16 v1, p34

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p37

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p38

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p39

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p40

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p41

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
    .locals 1

    .line 339
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0085

    .line 351
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
    .locals 1

    .line 321
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
    .locals 1

    .line 302
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0085

    .line 316
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0085

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 335
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getPositionEnterMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mPositionEnterMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPositionExitMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mPositionExitMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPositionTimeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mPositionTimeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeEitherMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mSlopeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setPositionEnterMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setPositionExitMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setPositionTimeMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V
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
