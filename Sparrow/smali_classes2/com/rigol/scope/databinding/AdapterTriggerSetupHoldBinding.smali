.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerSetupHoldBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelB:Landroid/widget/Button;

.field public final dataTypeH:Landroid/widget/RadioButton;

.field public final dataTypeL:Landroid/widget/RadioButton;

.field public final edgeClockFalling:Landroid/widget/RadioButton;

.field public final edgeClockRising:Landroid/widget/RadioButton;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final hold:Landroid/widget/RadioButton;

.field public final holdLabel:Landroid/widget/TextView;

.field public final holdValue:Landroid/widget/EditText;

.field public final imageView2:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
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

.field protected mTypeHMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTypeLMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenHoldMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenSetupHoldMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenSetupMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final setup:Landroid/widget/RadioButton;

.field public final setupHold:Landroid/widget/RadioButton;

.field public final setupLabel:Landroid/widget/TextView;

.field public final setupTypeLabel:Landroid/widget/TextView;

.field public final setupValue:Landroid/widget/EditText;

.field public final triggerDataTypeLabel:Landroid/widget/TextView;

.field public final triggerEdgeClockLabel:Landroid/widget/TextView;

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

.field public final triggerSourceClock:Landroid/widget/TextView;

.field public final triggerSourceClockLabel:Landroid/widget/TextView;

.field public final triggerSourceData:Landroid/widget/TextView;

.field public final triggerSourceDataLabel:Landroid/widget/TextView;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view1:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->buttonLevelB:Landroid/widget/Button;

    move-object v1, p6

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->dataTypeH:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->dataTypeL:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->edgeClockFalling:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->edgeClockRising:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->hold:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->holdLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->holdValue:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->imageView2:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setup:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setupHold:Landroid/widget/RadioButton;

    move-object/from16 v1, p21

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setupLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setupTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setupValue:Landroid/widget/EditText;

    move-object/from16 v1, p24

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerDataTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerEdgeClockLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p27

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v1, p30

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p31

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelB:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v1, p33

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p34

    .line 237
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p36

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceClock:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 240
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceClockLabel:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 241
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceData:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 242
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceDataLabel:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 243
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p41

    .line 244
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p42

    .line 245
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p43

    .line 246
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p44

    .line 247
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p45

    .line 248
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p46

    .line 249
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
    .locals 1

    .line 369
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008a

    .line 382
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
    .locals 1

    .line 351
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
    .locals 1

    .line 332
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008a

    .line 346
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 365
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSlopeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getTypeHMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mTypeHMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getTypeLMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mTypeLMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenHoldMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mWhenHoldMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenSetupHoldMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mWhenSetupHoldMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenSetupMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->mWhenSetupMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
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

.method public abstract setTypeHMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setTypeLMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenHoldMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenSetupHoldMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenSetupMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
