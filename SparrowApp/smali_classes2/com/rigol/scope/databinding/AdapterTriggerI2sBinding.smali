.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerI2sBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelb:Landroid/widget/Button;

.field public final buttonLevelc:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final height10:Landroid/view/View;

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

.field public final triggerAudioLabel:Landroid/widget/TextView;

.field public final triggerAudioValue:Landroid/widget/TextView;

.field public final triggerI2sDataLabel:Landroid/widget/TextView;

.field public final triggerI2sDataLowLabel:Landroid/widget/TextView;

.field public final triggerI2sDataLowValue:Landroid/widget/EditText;

.field public final triggerI2sDataUpLabel:Landroid/widget/TextView;

.field public final triggerI2sDataUpValue:Landroid/widget/EditText;

.field public final triggerI2sDataValue:Landroid/widget/EditText;

.field public final triggerIisAlignmentLabel:Landroid/widget/TextView;

.field public final triggerIisAlignmentValue:Landroid/widget/TextView;

.field public final triggerIisAllwidthLabel:Landroid/widget/TextView;

.field public final triggerIisAllwidthValue:Landroid/widget/EditText;

.field public final triggerIisEq:Landroid/widget/RadioButton;

.field public final triggerIisLessthan:Landroid/widget/RadioButton;

.field public final triggerIisMoreless:Landroid/widget/RadioButton;

.field public final triggerIisMorethan:Landroid/widget/RadioButton;

.field public final triggerIisNeq:Landroid/widget/RadioButton;

.field public final triggerIisUnmoreless:Landroid/widget/RadioButton;

.field public final triggerIisWidthLabel:Landroid/widget/TextView;

.field public final triggerIisWidthValue:Landroid/widget/EditText;

.field public final triggerLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelb:Landroid/widget/TextView;

.field public final triggerLevelbValue:Landroid/widget/EditText;

.field public final triggerLevelc:Landroid/widget/TextView;

.field public final triggerLevelcValue:Landroid/widget/EditText;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSourceScl:Landroid/widget/TextView;

.field public final triggerSourceSclLabel:Landroid/widget/TextView;

.field public final triggerSourceSclkEdgeLabel:Landroid/widget/TextView;

.field public final triggerSourceSclkEdgeValue:Landroid/widget/TextView;

.field public final triggerSourceSda:Landroid/widget/TextView;

.field public final triggerSourceSdaLabel:Landroid/widget/TextView;

.field public final triggerSourceWs:Landroid/widget/TextView;

.field public final triggerSourceWsLabel:Landroid/widget/TextView;

.field public final view16:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final viewBottom:Landroid/view/View;

.field public final viewMiddle:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->buttonLevelb:Landroid/widget/Button;

    move-object v1, p6

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->buttonLevelc:Landroid/widget/Button;

    move-object v1, p7

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->height10:Landroid/view/View;

    move-object v1, p13

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerAudioLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerAudioValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataLowLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataLowValue:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataUpLabel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataUpValue:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataValue:Landroid/widget/EditText;

    move-object/from16 v1, p21

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAlignmentLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAlignmentValue:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAllwidthLabel:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAllwidthValue:Landroid/widget/EditText;

    move-object/from16 v1, p25

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisEq:Landroid/widget/RadioButton;

    move-object/from16 v1, p26

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisLessthan:Landroid/widget/RadioButton;

    move-object/from16 v1, p27

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisMoreless:Landroid/widget/RadioButton;

    move-object/from16 v1, p28

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisMorethan:Landroid/widget/RadioButton;

    move-object/from16 v1, p29

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisNeq:Landroid/widget/RadioButton;

    move-object/from16 v1, p30

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisUnmoreless:Landroid/widget/RadioButton;

    move-object/from16 v1, p31

    .line 237
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisWidthLabel:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisWidthValue:Landroid/widget/EditText;

    move-object/from16 v1, p33

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLabel:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 240
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 241
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p36

    .line 242
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelb:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 243
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelbValue:Landroid/widget/EditText;

    move-object/from16 v1, p38

    .line 244
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelc:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 245
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelcValue:Landroid/widget/EditText;

    move-object/from16 v1, p40

    .line 246
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 247
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p42

    .line 248
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceScl:Landroid/widget/TextView;

    move-object/from16 v1, p43

    .line 249
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSclLabel:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 250
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSclkEdgeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p45

    .line 251
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSclkEdgeValue:Landroid/widget/TextView;

    move-object/from16 v1, p46

    .line 252
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSda:Landroid/widget/TextView;

    move-object/from16 v1, p47

    .line 253
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSdaLabel:Landroid/widget/TextView;

    move-object/from16 v1, p48

    .line 254
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceWs:Landroid/widget/TextView;

    move-object/from16 v1, p49

    .line 255
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceWsLabel:Landroid/widget/TextView;

    move-object/from16 v1, p50

    .line 256
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->view16:Landroid/view/View;

    move-object/from16 v1, p51

    .line 257
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p52

    .line 258
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->viewBottom:Landroid/view/View;

    move-object/from16 v1, p53

    .line 259
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->viewMiddle:Landroid/view/View;

    move-object/from16 v1, p54

    .line 260
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
    .locals 1

    .line 331
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0082

    .line 343
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
    .locals 1

    .line 313
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
    .locals 1

    .line 294
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0082

    .line 308
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0082

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 327
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
