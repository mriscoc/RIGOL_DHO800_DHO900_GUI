.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerI2cBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelb:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

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

.field protected mWhenAdMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenAddressMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenMissMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenRestartMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenStopMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final triggerAddrWidthLabel:Landroid/widget/TextView;

.field public final triggerAddrWidthValue:Landroid/widget/TextView;

.field public final triggerI2cAddr:Landroid/widget/RadioButton;

.field public final triggerI2cAddrData:Landroid/widget/RadioButton;

.field public final triggerI2cAddrLabel:Landroid/widget/TextView;

.field public final triggerI2cAddrValue:Landroid/widget/EditText;

.field public final triggerI2cBytelengthLabel:Landroid/widget/TextView;

.field public final triggerI2cBytelengthValue:Landroid/widget/TextView;

.field public final triggerI2cData:Landroid/widget/RadioButton;

.field public final triggerI2cDataLabel:Landroid/widget/TextView;

.field public final triggerI2cDataValue:Landroid/widget/EditText;

.field public final triggerI2cDirectionLabel:Landroid/widget/TextView;

.field public final triggerI2cDirectionValue:Landroid/widget/TextView;

.field public final triggerI2cMissedAck:Landroid/widget/RadioButton;

.field public final triggerI2cRestart:Landroid/widget/RadioButton;

.field public final triggerI2cStart:Landroid/widget/RadioButton;

.field public final triggerI2cStop:Landroid/widget/RadioButton;

.field public final triggerLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelb:Landroid/widget/TextView;

.field public final triggerLevelbValue:Landroid/widget/EditText;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSourceScl:Landroid/widget/TextView;

.field public final triggerSourceSclLabel:Landroid/widget/TextView;

.field public final triggerSourceSda:Landroid/widget/TextView;

.field public final triggerSourceSdaLabel:Landroid/widget/TextView;

.field public final view1:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final view3:Landroid/view/View;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 196
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->buttonLevelb:Landroid/widget/Button;

    move-object v1, p6

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerAddrWidthLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerAddrWidthValue:Landroid/widget/TextView;

    move-object v1, p13

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddr:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddrData:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddrLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddrValue:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cBytelengthLabel:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cBytelengthValue:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cData:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDataLabel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDataValue:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDirectionLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDirectionValue:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cMissedAck:Landroid/widget/RadioButton;

    move-object/from16 v1, p25

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cRestart:Landroid/widget/RadioButton;

    move-object/from16 v1, p26

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cStart:Landroid/widget/RadioButton;

    move-object/from16 v1, p27

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cStop:Landroid/widget/RadioButton;

    move-object/from16 v1, p28

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLabel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p31

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelb:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelbValue:Landroid/widget/EditText;

    move-object/from16 v1, p33

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p35

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceScl:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceSclLabel:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceSda:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceSdaLabel:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p40

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p41

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->view3:Landroid/view/View;

    move-object/from16 v1, p42

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p43

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p44

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
    .locals 1

    .line 356
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0081

    .line 368
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
    .locals 1

    .line 338
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
    .locals 1

    .line 319
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0081

    .line 333
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0081

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 352
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenAdMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mWhenAdMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenAddressMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mWhenAddressMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenDataMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenMissMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mWhenMissMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenRestartMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mWhenRestartMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenStartMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenStopMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->mWhenStopMapping:Lcom/rigol/scope/data/MappingObject;

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

.method public abstract setWhenAdMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenAddressMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenMissMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenRestartMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenStopMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
