.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerSpiBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelb:Landroid/widget/Button;

.field public final buttonLevelc:Landroid/widget/Button;

.field public final edgeFalling:Landroid/widget/RadioButton;

.field public final edgeRising:Landroid/widget/RadioButton;

.field public final edgeTypeLabel:Landroid/widget/TextView;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeNegativeMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModePositiveMapping:Lcom/rigol/scope/data/MappingObject;
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

.field protected mWhenCsMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenTimeoutMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final triggerLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelb:Landroid/widget/TextView;

.field public final triggerLevelbValue:Landroid/widget/EditText;

.field public final triggerLevelc:Landroid/widget/TextView;

.field public final triggerLevelcValue:Landroid/widget/EditText;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSourceCs:Landroid/widget/TextView;

.field public final triggerSourceCsLabel:Landroid/widget/TextView;

.field public final triggerSourceScl:Landroid/widget/TextView;

.field public final triggerSourceSclLabel:Landroid/widget/TextView;

.field public final triggerSourceSda:Landroid/widget/TextView;

.field public final triggerSourceSdaLabel:Landroid/widget/TextView;

.field public final triggerSpiCsMode:Landroid/widget/TextView;

.field public final triggerSpiCsModeN:Landroid/widget/RadioButton;

.field public final triggerSpiCsModeP:Landroid/widget/RadioButton;

.field public final triggerSpiDataLabel:Landroid/widget/TextView;

.field public final triggerSpiDataValue:Landroid/widget/EditText;

.field public final triggerSpiDatabitsLabel:Landroid/widget/TextView;

.field public final triggerSpiDatabitsValue:Landroid/widget/EditText;

.field public final triggerSpiTimeout:Landroid/widget/RadioButton;

.field public final triggerSpiTimeoutLabel:Landroid/widget/TextView;

.field public final triggerSpiTimeoutValue:Landroid/widget/EditText;

.field public final triggerSpiWithCs:Landroid/widget/RadioButton;

.field public final view16:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final viewHideData:Landroid/view/View;

.field public final viewHideModel:Landroid/view/View;

.field public final viewHideTimeout:Landroid/view/View;

.field public final viewTop:Landroid/view/View;

.field public final viewTriggerCondition:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->buttonLevelb:Landroid/widget/Button;

    move-object v1, p6

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->buttonLevelc:Landroid/widget/Button;

    move-object v1, p7

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->edgeFalling:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->edgeRising:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->edgeTypeLabel:Landroid/widget/TextView;

    move-object v1, p10

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelb:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelbValue:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelc:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelcValue:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p24

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceCs:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceCsLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceScl:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceSclLabel:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceSda:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceSdaLabel:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiCsMode:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiCsModeN:Landroid/widget/RadioButton;

    move-object/from16 v1, p32

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiCsModeP:Landroid/widget/RadioButton;

    move-object/from16 v1, p33

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDataLabel:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDataValue:Landroid/widget/EditText;

    move-object/from16 v1, p35

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDatabitsLabel:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDatabitsValue:Landroid/widget/EditText;

    move-object/from16 v1, p37

    .line 237
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiTimeout:Landroid/widget/RadioButton;

    move-object/from16 v1, p38

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiTimeoutLabel:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiTimeoutValue:Landroid/widget/EditText;

    move-object/from16 v1, p40

    .line 240
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiWithCs:Landroid/widget/RadioButton;

    move-object/from16 v1, p41

    .line 241
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->view16:Landroid/view/View;

    move-object/from16 v1, p42

    .line 242
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p43

    .line 243
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->viewHideData:Landroid/view/View;

    move-object/from16 v1, p44

    .line 244
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->viewHideModel:Landroid/view/View;

    move-object/from16 v1, p45

    .line 245
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->viewHideTimeout:Landroid/view/View;

    move-object/from16 v1, p46

    .line 246
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->viewTop:Landroid/view/View;

    move-object/from16 v1, p47

    .line 247
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->viewTriggerCondition:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
    .locals 1

    .line 360
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008c

    .line 372
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
    .locals 1

    .line 342
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
    .locals 1

    .line 323
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008c

    .line 337
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 356
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    return-object p0
.end method


# virtual methods
.method public getEdgeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getEdgeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getModeNegativeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mModeNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getModePositiveMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mModePositiveMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenCsMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mWhenCsMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenTimeoutMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->mWhenTimeoutMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setModeNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setModePositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenCsMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenTimeoutMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
